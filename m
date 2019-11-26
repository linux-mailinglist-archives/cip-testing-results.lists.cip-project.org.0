Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EB68109FEB
	for <lists@lfdr.de>; Tue, 26 Nov 2019 15:08:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0080186C1D;
	Tue, 26 Nov 2019 14:08:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id P2jf5krH9dV0; Tue, 26 Nov 2019 14:08:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 906738804A;
	Tue, 26 Nov 2019 14:08:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7F110C1DD8;
	Tue, 26 Nov 2019 14:08:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5E0CCC0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:08:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4CF1A20334
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:08:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pPO0Uq6LMWmS
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:08:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id BA6A72013C
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:08:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574777292;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=djyjJHunh1zPvlTsCXAbotXRA+PgnYXxqNPK8X7j1KI=;
 b=CR1J6jDigQ7PEwGEJ9587dhWFrmhmfbK2O5gpA9E+fdQVj3eNXY3uV7DTIy301NJ
 2n5KdArqO/OyYuYDoMYzYY3GXLXWpI+5b+4KGwLQ0oeNPfAwHVVfSfCmBClZLUPeq++
 Sj21ZmEEDhgXC/iSPcemgxFI3vuNV/kM9syaRmCU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574777292;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=djyjJHunh1zPvlTsCXAbotXRA+PgnYXxqNPK8X7j1KI=;
 b=ExIRJ8NQjxVNq2FCyZbT/j90vw7IxeVcsWQY/xGrrXY/gghsNumEPdQcLhbv1BFw
 FY/SdHatfChEVKoVjzwCxmvowHRdhiWY3pruM5pJIZsCWan2pCvFZdPXXLyjwGbM4i+
 80l3Ei8Y6yEFHLvTJOIrHR17Q1BKVdAxOfdlZ3us=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 14:08:12 +0000
Message-ID: <0101016ea80a84dc-d64e4112-a745-4da9-8c41-b9208cc4e777-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7797
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 7797 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7797




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-26 14:06:02 (+0000 UTC)
Started: 2019-11-26 14:06:04 (+0000 UTC)
Finished: 2019-11-26 14:08:11 (+0000 UTC)
Duration: 0:02:07.766957

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
