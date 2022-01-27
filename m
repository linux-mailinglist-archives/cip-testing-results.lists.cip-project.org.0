Return-Path: <bounce+64575+79943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83B9749DC68
	for <lists@lfdr.de>; Thu, 27 Jan 2022 09:18:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZrM8YY4521862xKe0gSekUSL; Thu, 27 Jan 2022 00:18:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.25509.1643271526704232982
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 00:18:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612662 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_a4163710a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 08:18:45 +0000
Message-ID: <0101017e9a9d9547-ff180381-a6c4-42c1-bfa2-f64da6cf1525-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jZ4cQUr6R0Q76KPbnldmNc3Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643271527;
 bh=xsavX6/6M2IxtH6XJ09aAyi9Jmg/jS9tIqZek8fN6UA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TfVgfYinsLo5b29DDpjUiUrXlbqyawNZ2rfouMK8YDs2DEjYs99MJZVB3tn9LsHZ4PZ
 VoOXuLOPs9HATi7vWEnEHNwowsAfl0HO+udk7bGD3K27lMHE8o+c7H/JHzYSRiLAulA7W
 m5G6lBIZTxPlYwXltj9UaAM5b+WXXrOOcYY=


Hello,

The job with ID # 612662 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612662


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip=
1_a4163710a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-27 07:58:09 (+0000 UTC)
Started: 2022-01-27 07:58:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612662/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 67.7700000000 seconds
Test Case http-download: Test passed
Measurement: 894.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test failed
Measurement: 65.8900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 98.2100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 236.7100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 237.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79943): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79943
Mute This Topic: https://lists.cip-project.org/mt/88717272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


