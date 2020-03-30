Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 42550197962
	for <lists@lfdr.de>; Mon, 30 Mar 2020 12:36:28 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id CA1B187C51;
	Mon, 30 Mar 2020 10:36:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id K7b8fvfg2f26; Mon, 30 Mar 2020 10:36:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6688787C88;
	Mon, 30 Mar 2020 10:36:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 62F83C1D87;
	Mon, 30 Mar 2020 10:36:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 35025C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 251C687C88
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id w+UEReRYnmsZ
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7B79A87C51
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585564583;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6WGDcPmYsffNohveAybUK7Tn0cnH2nuzSaYHf6juqb8=;
 b=WfTVTatLqu7vzXICFz6zYQk3QIbgipWp+6VcHEcTusL7WBG8I5R1hItUvbXaykOv
 U12kD8+mwhxAnvmWTmmGTVt6uH+AnmtJErtHTX1xfVs8Jqz2KEidpK8AMMH/PV0tjK1
 JzfFzg7iwP+0hN17HMFYZ5L+fbcaKAnnfPFMaqJA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585564583;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6WGDcPmYsffNohveAybUK7Tn0cnH2nuzSaYHf6juqb8=;
 b=OSvGemkVS4mJo+aWhqFIdFPtIp5pj6t9ImYkuLVNN0a7QxfN4N8As3AEnumRu3mF
 t5A3WvTSEystnI6QzKFz0mk9+Ax0tUDOS45xqI/+P1o1BGc+hA/P9nVYmNABuE1v6fv
 VDvxiEItFEKdP1Ely0VS8UICvIJIO5FCEbN+bmN0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 10:36:23 +0000
Message-ID: <010101712b038615-25f217a8-5e9c-419a-aa2f-0bac94b15ea6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13673
 r8a7745-iwg22d-sodimm healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13673 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13673




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-30 10:34:39 (+0000 UTC)
Started: 2020-03-30 10:34:40 (+0000 UTC)
Finished: 2020-03-30 10:36:23 (+0000 UTC)
Duration: 0:01:42.765557

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
