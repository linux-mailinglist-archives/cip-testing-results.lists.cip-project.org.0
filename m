Return-Path: <bounce+64575+246842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E25F807194
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:01:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UzVDRHEYIWFej524sR2WZBE5qx9GkU4SUmYkSWXl9uc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871311; v=1;
 b=ew9Wqri0cYb08JK43dlCsfYR8pcqQfkbX+cXysvrb049+ty6qbT+tE+yGphM64Jt8XNlHPFe
 wFNbCzGtMwemP0a7v80CBBbayOeNTlBDlqjT6rBxb0jXXWC4vsLdZBRuetx278PpQaMRwJDMhyJ
 PWxJankTMxcd0Jm9Hz99NuXo=
X-Received: by 127.0.0.2 with SMTP id zwaPYY4521862xdgaBnpRRsf; Wed, 06 Dec 2023 06:01:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31852.1701871293282585866
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:01:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052878 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:01:51 +0000
Message-ID: <0101018c3f6f5922-3511b39f-3c37-42e7-9607-7d80c1c1cd89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.42
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
X-Gm-Message-State: wqb1w18N0VUdguIcqj9QLBSBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052878 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052878




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-12-06 13:57:42 (+0000 UTC)
Started: 2023-12-06 13:57:52 (+0000 UTC)
Finished: 2023-12-06 14:01:50 (+0000 UTC)
Duration: 0:03:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052878/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.86 seconds
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.74 seconds
Test Case git-repo-action: Test passed
Measurement: 8.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 23.41 seconds
Test Case login-action: Test passed
Measurement: 24.52 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.74 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1052878/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246842): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246842
Mute This Topic: https://lists.cip-project.org/mt/103012889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


