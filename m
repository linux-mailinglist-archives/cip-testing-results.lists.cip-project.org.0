Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id ADC6E136849
	for <lists@lfdr.de>; Fri, 10 Jan 2020 08:28:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5952F86AD0;
	Fri, 10 Jan 2020 07:28:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Li1UwuzgfzVN; Fri, 10 Jan 2020 07:28:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CE42586ACB;
	Fri, 10 Jan 2020 07:28:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B8A9AC1D87;
	Fri, 10 Jan 2020 07:28:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 96A10C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 07:28:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 78C092040E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 07:28:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id KtcMrJ336zQ5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 07:28:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 2157620403
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 07:28:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578641334;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MRzanAzP8ZSUIE+hMiuWs+tKOGLeIrWMAymDPFTp28c=;
 b=fAEKtEsinkNPnrMiQJwepestum8yCfaN613kGkTP5jZ6rDWHD0tVMrpcMkIaGoFQ
 eblGOUjuY19vOSv2Qc8CMI15Vbjzr1cPFjgeelp21/FE4uPpw2R9fY7raRDId1jfLQI
 kJBUAE01WqUd1oy8VoGx78C67R1k0an7Fmyi0JQU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578641334;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MRzanAzP8ZSUIE+hMiuWs+tKOGLeIrWMAymDPFTp28c=;
 b=Pbr3Br3UkTkPwmlrkOoMvY+VO2q5TWFLHIB0xS/J5UZfL/WzwEuPqHMrlEQKVAM6
 w8vAqF8x07JsYXu638tUub2Hg2N7lhWEWNCiqqE2eBoB8RzJC9XMIIRL/ruQa93EjdW
 5ROzBCyHDBmELX0c29g/3WVd+7lStEaZu5bDtxIc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 07:28:54 +0000
Message-ID: <0101016f8e5b1f57-72e69fc6-db2d-4635-96ea-ffd4f8d3ceb5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9474
 4.19.94-cip17_78712cd1f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
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

The job with ID # 9474 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9474




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.94-cip17_78712cd1f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-01-10 06:21:57 (+0000 UTC)
Started: 2020-01-10 07:24:18 (+0000 UTC)
Finished: 2020-01-10 07:28:53 (+0000 UTC)
Duration: 0:04:35.728502

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/9474/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9474/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 75.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 73.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
