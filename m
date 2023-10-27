Return-Path: <bounce+64575+234689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 525FB7D94A6
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:04:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wdQvt95mHRyWHDAcHawP9f09N7DRZbZqRw3HmWCQMyw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698401095; v=1;
 b=nLM48jQmRwAbrnBs3aMzG198LH64b7qi/wgcCqhlybCZLKSM1DbkZbRu7wmkblcmCPRJp9Rm
 AidG+wdYdSYgTyK5yPifvjs6pREvST286oN5hKir3hskSofZaN5LkiJaDcOFLYKHdutKNw/1yY5
 kGY/WaiUPu5yKlhYQasTgpn4=
X-Received: by 127.0.0.2 with SMTP id txZ7YY4521862xDFLvrfJj3e; Fri, 27 Oct 2023 03:04:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3552.1698401085667551222
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:04:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027930 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:04:44 +0000
Message-ID: <0101018b7097e5e0-3a89a9b1-0394-4d59-afec-12aa02340555-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: n8gUdrxf5Ip0UeT9GSnozHvtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027930 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027930


Test error: lava-test-shell timed out after 600 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-10-27 09:43:08 (+0000 UTC)
Started: 2023-10-27 09:45:25 (+0000 UTC)
Finished: 2023-10-27 10:04:44 (+0000 UTC)
Duration: 0:19:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027930/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.16 seconds
Test Case http-download: Test passed
Measurement: 0.40 seconds
Test Case http-download: Test passed
Measurement: 306.65 seconds
Test Case git-repo-action: Test passed
Measurement: 33.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.09 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 113.89 seconds
Test Case login-action: Test passed
Measurement: 117.51 seconds
Test Case lava-test-shell: Test failed
Measurement: 600.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 600.00 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234689
Mute This Topic: https://lists.cip-project.org/mt/102217984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


