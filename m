Return-Path: <bounce+64575+223923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CECEF7A0564
	for <lists@lfdr.de>; Thu, 14 Sep 2023 15:19:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9IgSQQEd2I0j3+nccGdwmJmDa2c78JZ1B6T9GRSWfoE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694697567; v=1;
 b=K1dzXawchVmRehUh7aSG4G73wWuNE0KlmXoXxn6IIVbqSk2wDpNpX8yi5TPz1pGb8jsrgDCk
 hTNl3juGQrzXwnD+pQ9rRwGPmFQYvxc25bw6mwGPoEKPqt4xWA4caYpQFb1J+zeV178yPTcHvW9
 u+zufOTCwzm5Kg0DmR+OGXug=
X-Received: by 127.0.0.2 with SMTP id snOJYY4521862xDfh5nn68Aa; Thu, 14 Sep 2023 06:19:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12120.1694697567156916169
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 06:19:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008831 swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_372689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 13:19:26 +0000
Message-ID: <0101018a93d8b0c7-d9a142eb-b6d1-448e-b090-cbdf160a68f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.52
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
X-Gm-Message-State: NDMKs0KMnLUopq1oAsxCCTnfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008831 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008831


Job error: export-device-env timed out after 137 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_37=
2689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hac=
kbench
Submitted: 2023-09-14 12:43:45 (+0000 UTC)
Started: 2023-09-14 13:13:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1008831/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1800000000 seconds
Test Case export-device-env: Test failed
Measurement: 137.0000000000 seconds
Test Case login-action: Test passed
Measurement: 97.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 84.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223923): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223923
Mute This Topic: https://lists.cip-project.org/mt/101357830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


