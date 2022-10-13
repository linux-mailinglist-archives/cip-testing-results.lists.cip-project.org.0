Return-Path: <bounce+64575+132285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B4DE5FD936
	for <lists@lfdr.de>; Thu, 13 Oct 2022 14:31:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6ETsYY4521862xBVF5f1CF7X; Thu, 13 Oct 2022 05:31:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6881.1665664299783427974
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 05:31:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760077 patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_e85493c8c_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 12:31:38 +0000
Message-ID: <01010183d1542ef3-c8282ab1-511a-4e1f-beb2-cbe63b73e4fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FM7osZ8dkDoWk5EUoNbOckcix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665664300;
 bh=VSLy2WZ14LzxjLSffuf6O2b2EIpwN4KxEhs34xe3JNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b+R78Bp1RU4KADE4JxwsBqQLxk8RAOYygjLZNCFDayFJxhLUR15NzY3grAfIlYjje7y
 16DTunaouwi+YzT0tvnBotLOOv9kRDbkW7u/4A7ZLTxW5JYakVaf6otRXIBbkbpahk5ox
 5RDCx6hEHlquiPjUG8SD3/AGlSB76VDnhXA=


Hello,

The job with ID # 760077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760077




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfi=
g_5.10.145-cip17_e85493c8c_x86_siemens_ipc227e_defconfig_cyclictest+hackben=
ch
Submitted: 2022-10-13 12:05:02 (+0000 UTC)
Started: 2022-10-13 12:24:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/760077/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/760077/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.3100000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 107.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132285): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132285
Mute This Topic: https://lists.cip-project.org/mt/94302334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


