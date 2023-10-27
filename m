Return-Path: <bounce+64575+234978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35B557D98EC
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:49:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=XgnDdEieGfWYWJFBNxKZvNikWk7z8NnfzgC2chawQHg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410987; v=1;
 b=HzXjFYxNvFj1VUIgnfqaTt8yCZZ/FHbslDVUJaLIaAeDh+HX6SPIWrmuxzWdQd9TL0EU7JDB
 8o1HWUsv/S/rOMqolTfZNg1P1xGDXLv2r1qeDjXvAUImHM0wyvvWOZfQlGX18f6QCEtz1L2UCgJ
 evrkUB6ckiV4xRU4oI/Rkp3Y=
X-Received: by 127.0.0.2 with SMTP id cdGnYY4521862x96Sk3gQzbj; Fri, 27 Oct 2023 05:49:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5955.1698410987676631316
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:49:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028427 v5.10.194-cip39_renesas_defconfig_5.10.194-cip39_83aa48649_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:49:46 +0000
Message-ID: <0101018b712efcef-14086cd1-e74f-498e-9a19-6185aa5c398f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: QeAscmfh9bjYfiAOayH2ELSlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028427 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028427




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_renesas_defconfig_5.10.194-cip39_83aa48649_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-10-27 12:29:28 (+0000 UTC)
Started: 2023-10-27 12:45:27 (+0000 UTC)
Finished: 2023-10-27 12:49:46 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028427/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.13 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 5.31 seconds
Test Case git-repo-action: Test passed
Measurement: 6.85 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 15.88 seconds
Test Case login-action: Test passed
Measurement: 16.94 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.95 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028427/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234978): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234978
Mute This Topic: https://lists.cip-project.org/mt/102220173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


