Return-Path: <bounce+64575+67756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5667045AD6B
	for <lists@lfdr.de>; Tue, 23 Nov 2021 21:30:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PRnZYY4521862xbqTl2urtjB; Tue, 23 Nov 2021 12:30:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.17043.1637699352414123140
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 12:29:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542150 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 20:29:10 +0000
Message-ID: <0101017d4e7cf137-e6e30d93-d398-402d-96c4-005404536cd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sr0VXYDm5827aiZg9GzMTwwHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637699419;
 bh=riKUpgB0+Eo8T0XtSuiKa+ST3RxdQtQP90wYW2pYjSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=anbQRsKg5U5loB+3CpSWUIqtbx/rDMk5d6ut+46p/NXKvpVoM3M2GCfq/KVR+YtTDMR
 VFTiEmbXBwEHtdVoNV8VD58VMwyIa2ta0FcoKLNQcRN4CjygPVtlWEWF35myH3JJRWzJd
 Id3+dHqFygyyb+IGYCFWWavPosXD6BG0bAA=


Hello,

The job with ID # 542150 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542150




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-11-23 19:45:29 (+0000 UTC)
Started: 2021-11-23 20:15:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/542150/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/542150/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4100000000 seconds
Test Case login-action: Test passed
Measurement: 111.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 55.1200000000 seconds
Test Case http-download: Test passed
Measurement: 8.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67756): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67756
Mute This Topic: https://lists.cip-project.org/mt/87267649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


