Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2795710A0B1
	for <lists@lfdr.de>; Tue, 26 Nov 2019 15:49:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id AC086880C4;
	Tue, 26 Nov 2019 14:49:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wstHbAVhnKf8; Tue, 26 Nov 2019 14:49:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 18A1687EE6;
	Tue, 26 Nov 2019 14:49:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 138C9C1DE0;
	Tue, 26 Nov 2019 14:49:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 64985C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 6099685A4B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qpLjNM0iODnS
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 387FD82488
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574779753;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GKAMGGykUQ43BCjTbFdpKBIYmwF9drud15bnar4FYMg=;
 b=M7bxpxSBMxsglY7i5XlsV1sYLCbgemCrJOiW12sDqSCvACAvBfUiwLt4/oFWDsI/
 rPTy56VkB62MOlN+/VLegsWomJalj1K20h7EESX/QddLR+bxKhZcN8EILV16HvzmpKI
 8WaUypYwYq1KKmr/kwOriMnGy5Z0PREXlJDGHT+k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574779753;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GKAMGGykUQ43BCjTbFdpKBIYmwF9drud15bnar4FYMg=;
 b=av2ScN3w9LLS2MK/5dDzoabKQY6btoWxru+8xehku+YivRIbCSpEVPKnuKZ4YBtf
 D7Jrz06UjPJP6LOp0zDH0OsbIbm9WY3iVzYi6097Pu/OOCefzHhngcgwvDZUf3k7Y1w
 6+s6hfqKGvVOlsNl1yqwhc2Z84M0hcDKdHvHZDd0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 14:49:13 +0000
Message-ID: <0101016ea83013af-3a0384f5-6171-4ad0-a0e8-cdf8e20781a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7814
	r8a774c0-ek874 healthcheck
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

The job with ID # 7814 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7814




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-26 14:47:14 (+0000 UTC)
Started: 2019-11-26 14:47:16 (+0000 UTC)
Finished: 2019-11-26 14:49:13 (+0000 UTC)
Duration: 0:01:56.888527

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
