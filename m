Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 1691512A333
	for <lists@lfdr.de>; Tue, 24 Dec 2019 17:29:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BE79A84BBE;
	Tue, 24 Dec 2019 16:29:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id j1t4Pyz-d6Ed; Tue, 24 Dec 2019 16:29:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 68B5A84559;
	Tue, 24 Dec 2019 16:29:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 55550C0881;
	Tue, 24 Dec 2019 16:29:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D12C8C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CD9FE868E7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id y54YuC10WCVF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 64DF286887
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577204984;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XZm8kKM56zbAkRaIZjU+fKu73cE23jduclDWIT2HcHU=;
 b=IFD4+j7+qPPFJQDh1z9iEHbf4OECbS1kdMs0ZBXtvvcR3EHAMVwQrx20NIGTYsUq
 A5wsHxInHyGTOmowTOYyQ0CFXzAjttV/TzE2cBTzJZu93rvaLIsKK3foFPl8o2EZrDZ
 r/SPxeczur0TNcbxvHOHmBjVHnZRxQKPpMaUUTgk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577204984;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XZm8kKM56zbAkRaIZjU+fKu73cE23jduclDWIT2HcHU=;
 b=NzTy1zJw87XNpIDAqV0dH4N8/4qj8DS+SZDykBVJMTR1j02nniBmW1+WqNtmCVuO
 VlXXCX2NMBK/w5wPUXcQ9l+5jTX/DJfhqZ+wTqVcKtKkrXxKwAqMJ+D8THuFhHBDJlq
 aCRSL+Lc6Q0+OjIFAbtG+Dl4R1EgPIPpenCufz9M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Dec 2019 16:29:44 +0000
Message-ID: <0101016f38be2b46-c84cf23c-9054-4276-a4ad-1aefb8b571fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8690
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

The job with ID # 8690 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8690




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-24 16:27:24 (+0000 UTC)
Started: 2019-12-24 16:27:26 (+0000 UTC)
Finished: 2019-12-24 16:29:44 (+0000 UTC)
Duration: 0:02:17.651698

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
