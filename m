Return-Path: <bounce+64575+236715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C13707DEEE0
	for <lists@lfdr.de>; Thu,  2 Nov 2023 10:29:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0K9abtR3qTl1jd9NWUXx5C+C+DXPpB1MhJsF4Bu5ToI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698917386; v=1;
 b=H3KoHCB4Vob383SXAsVsspebsBgk9NxCXefhome10AxLNTxzc7Wuz5wr0xDt7OvEH2vgexEh
 RzfDsNjWOZY8JbyVF/lzjy3hPjgfd9WZEAvFyMh88yETmOjFhEIxxZKfXXi+T8RnOBgiC6MJ4v1
 L5rvMA+xTO8JNki/+YqADSIk=
X-Received: by 127.0.0.2 with SMTP id hq3yYY4521862x5FKuRdG5Ov; Thu, 02 Nov 2023 02:29:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26700.1698917386060259644
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 02:29:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032294 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.61-cip8_15a0bd545_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 09:29:45 +0000
Message-ID: <0101018b8f5e0420-30701762-95b3-4f02-8cb9-59cb44d1219c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: E8mFRfa10FiK0hA7eyrQ2iY4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032294 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032294




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.61-cip8_=
15a0bd545_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-11-02 09:27:15 (+0000 UTC)
Started: 2023-11-02 09:27:21 (+0000 UTC)
Finished: 2023-11-02 09:29:45 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032294/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 31.54 seconds
Test Case http-download: Test passed
Measurement: 4.85 seconds
Test Case http-download: Test passed
Measurement: 14.79 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 14.74 seconds
Test Case login-action: Test passed
Measurement: 14.97 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.67 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.51 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1032294/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236715
Mute This Topic: https://lists.cip-project.org/mt/102338234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


