Return-Path: <bounce+64575+246612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC38E805FC2
	for <lists@lfdr.de>; Tue,  5 Dec 2023 21:50:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cvnDSgXA+Yk8+M18kTul6whWrWU1ThFQWhkl30tC5Ec=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701809443; v=1;
 b=TUrYn1kEc2jUpqpYROJD8rLZze1hsuoXikJrA2mnaiuoL1o689TyOKZdWtK4d1hjlw2cY5tY
 5QM/kjQT6rs7WKOrZNDKKtSpLD0gPag7Sp/vyyNppUugrfvhnvvojTWNNMxsMyfNzN+vHTrepXW
 hhXaEI6WrlYtgLLyk+m10tDc=
X-Received: by 127.0.0.2 with SMTP id i1GcYY4521862xSfcolq4pVN; Tue, 05 Dec 2023 12:50:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5464.1701809443388298082
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 12:50:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052331 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.263-rc3_97430ed51_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 20:50:42 +0000
Message-ID: <0101018c3bbf4e22-0c2051bb-5dad-43d6-9839-3dc72cd1a6a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: XEilJpFnNfGAijYvmqBA1Eo9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052331 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052331




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.263-rc3_97430ed=
51_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-12-05 20:47:51 (+0000 UTC)
Started: 2023-12-05 20:48:02 (+0000 UTC)
Finished: 2023-12-05 20:50:42 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052331/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 17.55 seconds
Test Case git-repo-action: Test passed
Measurement: 3.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 17.52 seconds
Test Case login-action: Test passed
Measurement: 18.53 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.29 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1052331/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246612
Mute This Topic: https://lists.cip-project.org/mt/103000314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


