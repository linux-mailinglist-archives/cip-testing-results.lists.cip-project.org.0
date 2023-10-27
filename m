Return-Path: <bounce+64575+234734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCAF47D9551
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:35:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=usZiXAwfhIHF3EKWX5XnbOwhpFBXqyiRAiAoHpQuPcs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698402927; v=1;
 b=KI5J+JKx89l4GglWTs8VORSE4jHDNY4fSqqGo0QqiTSBPW51wdBu4+thRpPPnNsSehrPh28+
 1nGaooAFgTn6hxLZQ3wHp3yic1/lqmcDFJ8lUSMYf1BWHeVPdk3+hiRqZq8rM077cez9VAe7Yvq
 BXSvCmUTFv+F9FRJBNlG2rJ4=
X-Received: by 127.0.0.2 with SMTP id wQXSYY4521862x1QegSYhxgJ; Fri, 27 Oct 2023 03:35:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3903.1698402927251156311
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:35:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028016 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:35:26 +0000
Message-ID: <0101018b70b3ff22-770c3f4b-47f6-40a3-bc0a-d83660d3b3e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: UOcasSo3o27vrLoQl27GSP9ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028016 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028016


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-10-27 09:46:41 (+0000 UTC)
Started: 2023-10-27 10:25:27 (+0000 UTC)
Finished: 2023-10-27 10:35:26 (+0000 UTC)
Duration: 0:09:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028016/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case git-repo-action: Test passed
Measurement: 112.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.84 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.96 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 105.56 seconds
Test Case http-download: Test passed
Measurement: 8.14 seconds
Test Case http-download: Test passed
Measurement: 43.59 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 299.75 seconds
Test Case auto-login-action: Test failed
Measurement: 300.00 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.01 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234734
Mute This Topic: https://lists.cip-project.org/mt/102218288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


