Return-Path: <bounce+64575+184930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 660136F3E20
	for <lists@lfdr.de>; Tue,  2 May 2023 09:05:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pziRYY4521862x0FUmTNfVoy; Tue, 02 May 2023 00:05:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.122296.1683011157849735044
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 00:05:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921315 patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 07:05:57 +0000
Message-ID: <01010187db483d5f-336e5778-beb4-4798-b21d-c72c0248100c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kmpAXKmuHzuw1T9DTEwu4Hx4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683011158;
 bh=KbeNYmBIwa5b4IyoyBv8YOGxXydmJyvXIz08nS+gTCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=USrnXmnCLmAm5wKUlU7IT4B25fEYc+9iecZpR749RfqySoJtP1CDLYZrJzq0pgIV3tm
 MCqoak0I3WP+OXt5d0N62tHmOCfmdppa+obzatqoi5t5cM2cuVbzHffUGJcON+EhBZ118
 6vHvMmIT0KXd/rNurhkFKilfduOukhUODYQ=


Hello,

The job with ID # 921315 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921315


Infrastructure error: Unable to reboot: &#39;/usr/bin/pduclient --daemon 13=
4.86.60.229 --hostname 134.86.254.3 --command reboot --port 1&#39; failed


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.1=
9.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-05-02 06:53:21 (+0000 UTC)
Started: 2023-05-02 07:04:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/921315/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 0.3100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 16.0400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 15.7500000000 seconds
Test Case reset-device: Test failed
Measurement: 15.7500000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 15.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 15.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184930
Mute This Topic: https://lists.cip-project.org/mt/98633814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


