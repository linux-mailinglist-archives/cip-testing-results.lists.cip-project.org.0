Return-Path: <bounce+64575+148431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9014E650BE8
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:42:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qgz4YY4521862xlzZJw12Fxg; Mon, 19 Dec 2022 04:42:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20238.1671453738951008020
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:42:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808709 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.269_c652c8122_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:42:17 +0000
Message-ID: <010101852a68029e-d31d6c04-059a-4e4c-a7ad-4c919de6ca1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x0UnBYx0mSW1vWhD06g95r9jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671453739;
 bh=9D92H+OPtdDa+ETd1QWs/asv+HYhYo8cyq2oW5tQ5+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=allRbf029BBfSfMPOgy3gDVwm4VX94fAVwosfcQ1tuVKw5ytQhm9XA8D7CwFynqs+q+
 I8DkQj05NN2COkQElW4hbVOsbhVobldn75I3a9tvyU/a5doamU9Z8imrAvlFbBRpMT/Xq
 nS9ugcDZTgr5KBeGukhwDetoW7KMc9dPsS0=


Hello,

The job with ID # 808709 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808709




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.269_c652c8=
122_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-19 12:37:47 (+0000 UTC)
Started: 2022-12-19 12:37:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8087=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808709/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 105.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148431
Mute This Topic: https://lists.cip-project.org/mt/95763747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


