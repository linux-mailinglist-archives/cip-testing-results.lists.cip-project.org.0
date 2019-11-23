Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 4579A108030
	for <lists@lfdr.de>; Sat, 23 Nov 2019 20:56:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C1EC98658A;
	Sat, 23 Nov 2019 19:56:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QvuUHRNvFoBW; Sat, 23 Nov 2019 19:56:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 208A286549;
	Sat, 23 Nov 2019 19:56:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 17399C1DDC;
	Sat, 23 Nov 2019 19:56:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5607AC087F
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Nov 2019 19:56:12 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5114C869C9
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Nov 2019 19:56:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id DuKFdOvuMyTG
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Nov 2019 19:56:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7C0CB86977
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Nov 2019 19:56:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574538970;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1nsc0m7IYXWurZHnhlOkm0n+B29wAbHShtKr+y1vq6g=;
 b=DWeRVcvVUtxETr31rEOwaTwsOL22zL2g7Egz12g2iiieS4OriHvaBkLNMyPtnmJy
 4AxJRHiBLiP+TppnSkua+yHrSKWcYXvkipZChBm+hjQ9ke8vMGwxURXNWEJarLjmwtE
 PbFHn6711xSBpThkxaawTnawJn8JBCtrFiPrbiaU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574538970;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1nsc0m7IYXWurZHnhlOkm0n+B29wAbHShtKr+y1vq6g=;
 b=Tq6HAzdWZq5+q9++bn82b9cSht/SDZ+uNyoviLQ+4R+AGwNyHYBDjQf/SvssuH40
 ZnZGLfK/xJRdMQxm/CxvTGu8IMVswAzNzqT8zAnajxpbaXgG3m0Acf5Kwky7IU0B9lN
 OuDu0+yyI3r78a7HuRRoitapZ5uH22g2C5KcBOLE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Nov 2019 19:56:10 +0000
Message-ID: <0101016e99d605d7-af6e37e9-69ba-4534-98c2-902267278897-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7759
 4.19.85-cip15_93ae7cfa9_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 7759 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7759




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_93ae7cfa9_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2019-11-23 01:48:38 (+0000 UTC)
Started: 2019-11-23 02:59:47 (+0000 UTC)
Finished: 2019-11-23 19:56:10 (+0000 UTC)
Duration: 16:56:22.413880

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7759/lava
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
