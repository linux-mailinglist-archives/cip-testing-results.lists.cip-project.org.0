Return-Path: <bounce+64575+85878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 313DE4BD782
	for <lists@lfdr.de>; Mon, 21 Feb 2022 09:21:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4pqaYY4521862xMk3i4kaba4; Mon, 21 Feb 2022 00:21:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8425.1645431683429527723
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 00:21:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638090 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.231-rc1_7c5e84adb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 08:21:22 +0000
Message-ID: <0101017f1b5ef66e-2a122b23-8edb-406a-a25b-b35a75a38773-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ROb3HqXAlpk0Ztbeody5o28sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645431683;
 bh=G8I+tuUShV7SvCn4tyzG81r9IM/C5MqNYNgKcMDWMW4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dmyrJD8238upYm2WzvCQgXhAAymNv+PsbCByejV4YSadXj/FjxroXBJS0zJAeGunDE2
 QdrFxQOWG4I2GCPTUj+VwMXc+3YwzNKO2m2Onn4Xkbw2VYqldDwE9u/rymHD/THvVuYEt
 p2UnXBvcpf8gZbjNKSSIYMKz/HbTHSaJpIM=


Hello,

The job with ID # 638090 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638090




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.231-rc1_7c=
5e84adb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-21 08:13:01 (+0000 UTC)
Started: 2022-02-21 08:13:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638090/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 17.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85878): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85878
Mute This Topic: https://lists.cip-project.org/mt/89289635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


