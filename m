Return-Path: <bounce+64575+222096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C8B47971BB
	for <lists@lfdr.de>; Thu,  7 Sep 2023 13:27:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UuC4nzB7+F1SY44JazhsC2lMS0DiHA8app9T1j6RyoQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694086069; v=1;
 b=M1S8XQI2uw2bSWpES367DAJUJXXuWZsO8U6R7sQpWDKihGxHFJbPebGieT3n9Hv/UaSEJYY3
 EKasFXuDysNGqwz785wbrhjQ8ugv56gnQcFRGMw5wmOdG7YL2aSBJyuoE49xyIXGLbQQS482uxl
 4ZQ0XSlZdH4roo463ELJcE9g=
X-Received: by 127.0.0.2 with SMTP id cFiYYY4521862xUUmXi1btRI; Thu, 07 Sep 2023 04:27:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10569.1694086068854793902
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 04:27:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006158 swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_372689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 11:27:47 +0000
Message-ID: <0101018a6f65f6bc-8011b0c2-3cb0-41cf-91e3-be22bf2f4a7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.24
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
X-Gm-Message-State: 4KEIS7Z8PDCMMmVslkd2me5Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006158 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006158




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_37=
2689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-09-07 11:24:06 (+0000 UTC)
Started: 2023-09-07 11:24:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1006158/0_wlan-=
smoke
Test Case wlan-up: Test failed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1006158/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.6700000000 seconds
Test Case login-action: Test passed
Measurement: 25.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.0300000000 seconds
Test Case http-download: Test passed
Measurement: 41.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 10.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222096
Mute This Topic: https://lists.cip-project.org/mt/101212130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


