Return-Path: <bounce+64575+90146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39BFA4DC868
	for <lists@lfdr.de>; Thu, 17 Mar 2022 15:09:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lb1XYY4521862xNf6LK0RQ6v; Thu, 17 Mar 2022 07:09:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10817.1647526196390373449
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 07:09:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649605 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.107-rc1_0bacaadb4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 14:09:54 +0000
Message-ID: <0101017f9836ac6c-b8635a9c-11bb-431c-b575-c1d5859ad301-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mu7c4Nt7iEf7ZSmSqXSJD6rcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647526196;
 bh=con6UUOO8mrQESrXHU9hsh+B1JtKttLWmXdwdAC7TvY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UTrBCih5k6FXSSsK4rxlZxkxReRVKXyYWDnWx5X8ajRFOeMK2VDsCyQskN1HyWf1JwT
 nZHdyZcyCtUiIqQ/B7ah66BitZ3S87rixzB94cW6xKVlS1EuEk5mhKnVKlColIwLo1FYX
 im5fmA7MhV2uJOoE6iE9IET2cQG4HexWcvU=


Hello,

The job with ID # 649605 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649605


Job error: export-device-env timed out after 27 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.107-rc1_0b=
acaadb4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-17 13:49:06 (+0000 UTC)
Started: 2022-03-17 13:49:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/649605/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 304.2100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 303.9200000000 seconds
Test Case export-device-env: Test failed
Measurement: 27.0000000000 seconds
Test Case login-action: Test passed
Measurement: 106.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 139.8800000000 seconds
Test Case http-download: Test passed
Measurement: 714.5300000000 seconds
Test Case http-download: Test passed
Measurement: 33.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90146): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90146
Mute This Topic: https://lists.cip-project.org/mt/89845893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


