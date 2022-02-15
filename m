Return-Path: <bounce+64575+84242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C85D4B6F02
	for <lists@lfdr.de>; Tue, 15 Feb 2022 15:45:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yxl7YY4521862xNDI4O9QPze; Tue, 15 Feb 2022 06:45:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10178.1644936317608692703
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 06:45:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632660 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 14:45:16 +0000
Message-ID: <0101017efdd845c4-7f9f7c05-1855-4e7e-862d-1049df25a4f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pMenNM3XCneUTPuYQOuiXkw5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644936318;
 bh=vYcLrth0cXyfkyvaCqi9GY4ubvjVkhS2YGCj95zFs74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mXLZcyk5QSENrVAwrsfTB68D4c6NO1KeeHaL2upXTCO0mroU5dErnT0Ep5+yQcOW7Qn
 8WrqwKDuaYPsWj3JDWdGclOe4AKQF02j5DgE1SoiZ/wTiBrj/ERHNOyOIu9A7WP+3lJgg
 49hkejJCH9cBsICVh20mxCt/UKv81WwraaQ=


Hello,

The job with ID # 632660 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632660




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-15 13:46:34 (+0000 UTC)
Started: 2022-02-15 14:35:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/632660/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632660/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 15.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 104.9200000000 seconds
Test Case login-action: Test passed
Measurement: 110.4600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84242): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84242
Mute This Topic: https://lists.cip-project.org/mt/89161957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


