Return-Path: <bounce+64575+172400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CDCC6BF372
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:03:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JBLQYY4521862xYj4TDE1ALV; Fri, 17 Mar 2023 14:03:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31218.1679087027563060196
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:03:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879041 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:03:46 +0000
Message-ID: <01010186f162c188-7a0078a9-a337-4334-bfec-28c6df2a1f0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OVcXaVkIrQuYklntGjgHnNpax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679087027;
 bh=uuYpRVg6101Q6935+mDtZxDqjjbw1sfuHYDhJK23OjQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W+g5WVqH1sg+29F6c8FPBdD941jHY3MXtGONhV2L2M1KbyDlOcUacmfxxKWWbtuu8uu
 ICnHpkb38jdiOKfemmmaeuN0cadF2CZrWkCUuU8MV/vm5lb1FnuCk5kXSMRb9644qXAku
 RozIapoUsCJiMg8QAaHM51d7k23NytmnhKc=


Hello,

The job with ID # 879041 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879041




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-03-17 20:33:26 (+0000 UTC)
Started: 2023-03-17 20:58:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/879041/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.7140000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5780000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6283400000 s

Test Suite lava: http://lava.ciplatform.org/results/879041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 101.7600000000 seconds
Test Case login-action: Test passed
Measurement: 33.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 26.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172400
Mute This Topic: https://lists.cip-project.org/mt/97683164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


