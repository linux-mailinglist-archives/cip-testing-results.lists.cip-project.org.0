Return-Path: <bounce+64575+173145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B03C86C1C47
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:44:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jl2RYY4521862xZUaEnVHKRK; Mon, 20 Mar 2023 09:44:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19810.1679330663100565382
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:44:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881362 linux-5.15.y_siemens_ipc227e_defconfig_5.15.104-rc1_433daa4de_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:44:22 +0000
Message-ID: <01010186ffe857cf-dbce594c-04ff-4800-9300-6772145157b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RXYr6nqmfsTFxgIbIkTCRP5Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679330663;
 bh=jJF5XzPM5dnvfdZ2k7KNZBkBNAjLlWgKIGiGIq62IJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SOsFs9NOfdrgvdQPseWmZ+K84+fNMSp7yOhdcrgRI4ownvpbS3JrRXscZ5ExAB/vhA5
 iVtIVlSNMAYT8NQrzBveJ+ONOyoCBK3n8guzW5D3FK2rTmaKBvxYiOX+vF5KZ7IPnEoIe
 zwTVT6ZOZgerKOK5uZDoQwnP+RlvDLea9ZY=


Hello,

The job with ID # 881362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881362




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.104-rc1_433daa4de_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-20 16:33:33 (+0000 UTC)
Started: 2023-03-20 16:40:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881362/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 106.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173145
Mute This Topic: https://lists.cip-project.org/mt/97735841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


