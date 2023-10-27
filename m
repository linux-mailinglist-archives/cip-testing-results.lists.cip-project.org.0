Return-Path: <bounce+64575+234982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F4B07D98F1
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:51:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=uevgYze5MMvOP/8HHdHAt+7VU2I4Z6nKrFfU8JhGhtI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411073; v=1;
 b=kApW4gFWVoLqjI0jxYLFkVXR/oeWQtE79TnDymu+FzXA9pgZ40211Flm6qBS7STCIx16omyn
 hlRdQY9ivZYJ3YdrKz95rMyqo+pPhMkPpCsEBGK0GWCgFBM5WRym2EpV+6XuWgTLKGpcVYS+sU/
 hegOGFSAurBjLy9Bm02pGgnE=
X-Received: by 127.0.0.2 with SMTP id L2lCYY4521862x9TdSOOBn5u; Fri, 27 Oct 2023 05:51:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6080.1698411073604911763
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:51:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028431 v5.10.194-cip39_renesas_defconfig_5.10.194-cip39_83aa48649_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:51:12 +0000
Message-ID: <0101018b71304cec-c8dade57-c223-4544-a0ba-fe23c1e6328a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: sPjMl9wEAczy2g8jswKNSJv7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028431 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028431




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39_renesas_defconfig_5.10.194-cip39_83aa48649_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-10-27 12:29:33 (+0000 UTC)
Started: 2023-10-27 12:48:06 (+0000 UTC)
Finished: 2023-10-27 12:51:12 (+0000 UTC)
Duration: 0:03:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028431/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.88 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 15.20 seconds
Test Case git-repo-action: Test passed
Measurement: 28.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 38.11 seconds
Test Case login-action: Test passed
Measurement: 40.76 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.45 seconds
Test Case power-off: Test passed
Measurement: 0.37 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234982
Mute This Topic: https://lists.cip-project.org/mt/102220194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


