Return-Path: <bounce+64575+138361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAC4A620E22
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:05:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bHpOYY4521862xHVjR0GRMyw; Tue, 08 Nov 2022 03:05:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6615.1667905548906292436
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:05:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779781 master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:05:47 +0000
Message-ID: <0101018456eaee3e-0e2e8060-6bc0-4462-95f9-d8822a1658d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9dBEWGqy14uuZq5ReDn9IIcRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667905549;
 bh=c5wH+wizc2zP6i3O2NB+ncrkj1+7/XA3Zbn8Idzj4fs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BZJvy0vsMrdD/KDB0FaqK7oCPnwrTqBHpulzlpEfx+jODmrTTYdUdUi1+P13wiKrKLV
 n8L1z9jkT3Gx/+AcxCicrjkH5E2VbKRxvHRxKaXQerCH3WM0IhD42EH6cpeYw790yvGEW
 RsOcqUI0bgkj06Uoxn3txEo5bEQFdOB25t0=


Hello,

The job with ID # 779781 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779781




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b312=
5bd_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-11-08 10:58:48 (+0000 UTC)
Started: 2022-11-08 10:59:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/779781/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/779781/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4800000000 seconds
Test Case login-action: Test passed
Measurement: 106.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case http-download: Test passed
Measurement: 24.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138361
Mute This Topic: https://lists.cip-project.org/mt/94887603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


