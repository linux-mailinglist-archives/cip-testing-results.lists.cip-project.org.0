Return-Path: <bounce+64575+85400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 854344BC389
	for <lists@lfdr.de>; Sat, 19 Feb 2022 01:38:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kPLqYY4521862xXqaqhvlXbh; Fri, 18 Feb 2022 16:38:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5218.1645231126496781003
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Feb 2022 16:38:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 636665 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.100-cip1_9fb82e7fe_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Feb 2022 00:38:45 +0000
Message-ID: <0101017f0f6ab22b-70560de3-0cae-445a-b58f-8bd2dc20e4a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d6P1OV3QnDSCrxVQCEThrol4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645231127;
 bh=KcFrBaIbXyEcOhp0j0xbQ1B471l84aG3vl8p+4RFEoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WbwKyLfyv9caS9Issh8nZGqk0y6S4mGCAO+CIO4Bxjrvv5Ncyu/O43nCotyacpQA+hJ
 hi4PBqfZKGgUg2SOnETcEbD9O+j6Zf9NUP9dyiysCl3RaGY7uggf11JDTE2DhswA791gk
 DFguFthNfIde43xzpVbltqpHvJbTNA8Wf48=


Hello,

The job with ID # 636665 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/636665


Job error: git-repo-action timed out after 143 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.100-cip1_9fb82e7fe_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-02-19 00:23:21 (+0000 UTC)
Started: 2022-02-19 00:28:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/636665/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 600.4200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 262.3900000000 seconds
Test Case test-definition: Test failed
Measurement: 262.3900000000 seconds
Test Case git-repo-action: Test failed
Measurement: 143.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 119.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 288.0900000000 seconds
Test Case http-download: Test passed
Measurement: 49.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85400): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85400
Mute This Topic: https://lists.cip-project.org/mt/89246217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


