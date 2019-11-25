Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 07EEA108C9C
	for <lists@lfdr.de>; Mon, 25 Nov 2019 12:08:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BC3112050B;
	Mon, 25 Nov 2019 11:08:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id x8FcgijvJcV2; Mon, 25 Nov 2019 11:08:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id D71C4204B0;
	Mon, 25 Nov 2019 11:08:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C360AC1DDA;
	Mon, 25 Nov 2019 11:08:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AB6DDC0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:08:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9E612861A3
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:08:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wApGOLMCaWCq
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:08:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C0BBB85CB4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:08:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574680129;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=scrZj1h/U0doxliWDpEHVOKl4wEwRTaO+81+qnhtn80=;
 b=Kzr5pJpS5AYTTvJ8OBZmRG9+sFiFPOme9/uD9vame91DPZi3to/bByNLTsMGVQ42
 I0A1cjCmY9Yn0AWomJpgRQj993ha81k8rZXqjMSRX5lJ15Un70rflA2o/Gwj4vr4TOj
 xfdLZpaTKbAhVTCXf5R7R5nYt+5a+O2ItQ1Cc5L8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574680129;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=scrZj1h/U0doxliWDpEHVOKl4wEwRTaO+81+qnhtn80=;
 b=ER6lItPh7ugXUp2VFvvcEdgW3fguVH3pf5TGzZX81Bqmf+qHJF4UeKHzWQp1dzSK
 WZbD0VSKpijCeXVVB7sZhMVYxDVoq7YvWB+yChsq6IXMUq3joXbThGNe9WV5CXdUkXW
 YP/IOtDHewS6sDUy7W2w5kza238pDKZXh8sLGY3g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 11:08:48 +0000
Message-ID: <0101016ea23fed64-c0caafa8-942c-421c-9d37-6cc716c0d474-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7728
 4.19.86_14260788b_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 7728 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7728




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.86_14260788b_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-11-25 11:06:45 (+0000 UTC)
Started: 2019-11-25 11:06:47 (+0000 UTC)
Finished: 2019-11-25 11:08:48 (+0000 UTC)
Duration: 0:02:01.258434

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7728/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7728/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 15.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
