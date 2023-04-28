Return-Path: <bounce+64575+184101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C46C16F1768
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:16:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x3W2YY4521862xdKjHXu3Om5; Fri, 28 Apr 2023 05:16:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17894.1682684213830325984
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:16:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919393 linux-5.4.y_ctj_zynqmp_defconfig_5.4.243-rc1_41e24252f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:16:53 +0000
Message-ID: <01010187c7cb7739-8fc1d3ee-5bf3-452d-9ace-e6a2273a4504-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BFPKb2D8WhwGmTXzJOjSP7qlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682684214;
 bh=gOC24KjzKwGG5HeEznS/V3rymSnzbLQr1HzJuAg97p4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n8uqSy/7PK6deCbIp/yVUUuzGvdpZDCc/Vnv1GIqqk2NfI9suJhP4kn9ONdpcuRnTPs
 QKar3f1X83SGTJgdlEZsijShnBebpWdLPBIFb1VBdzjPVHlB2Vz5XBh4pQNQ6JMfY1lMC
 vTY0DMNu267ie7kmaaougW1YJThneH8h+rA=


Hello,

The job with ID # 919393 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919393




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_ctj_zynqmp_defconfig_5.4.243-rc1_41e24252f_arm64_c=
tj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-04-28 12:15:20 (+0000 UTC)
Started: 2023-04-28 12:15:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/919393/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919393/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.2800000000 seconds
Test Case login-action: Test passed
Measurement: 8.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 12.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184101): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184101
Mute This Topic: https://lists.cip-project.org/mt/98557182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


