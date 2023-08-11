Return-Path: <bounce+64575+214405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DFA0778DD6
	for <lists@lfdr.de>; Fri, 11 Aug 2023 13:37:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=h1UL82heP8Ehe1n+YCQS0iOz9PDgski1mUI+foDMzIs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691753825; v=1;
 b=CveYBiOtg/6rJaRaDg3CoB3+D9ntIBOxR7eRuTW8LEncC2UZxWm4IbK8oP0ZnUSKFVxfz31X
 HACoayGncg3aofAU7ZiFinnKL4m0QHhLYMhj22JXorgSxye5KjHAD5SnFbKbDVzsslsheF7Y8DU
 wOpZU+2gEEf0YzFbW1KouaoA=
X-Received: by 127.0.0.2 with SMTP id gWQKYY4521862xlQ1sXRn7FF; Fri, 11 Aug 2023 04:37:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.40620.1691753825044972967
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 04:37:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995590 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.45-cip2_396baa60d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 11:37:04 +0000
Message-ID: <01010189e462bf91-e0e4f4b8-837f-4bb2-b921-c8ff3f73ba55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.50
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
X-Gm-Message-State: adsPVL2I0QsjhSesPLZh0oYax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995590 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995590




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.45-cip2_=
396baa60d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-08-11 11:30:05 (+0000 UTC)
Started: 2023-08-11 11:35:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/995590/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/995590/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.7700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.5400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 19.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214405
Mute This Topic: https://lists.cip-project.org/mt/100681690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


