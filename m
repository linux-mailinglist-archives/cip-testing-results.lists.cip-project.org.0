Return-Path: <bounce+64575+167364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4C006ABE8B
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:46:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H9eYYY4521862xN9tEeGkSbz; Mon, 06 Mar 2023 03:46:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31150.1678103215945098296
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:46:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866745 patersonc-stable-testing-improvements_cip_bbb_defconfig_4.19.273-cip92_13b591404_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:46:55 +0000
Message-ID: <01010186b6befbce-832bfdf3-1488-4036-a7b0-58c175b5c520-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zJjS9au3MpP6qhk9Vi3yoAEJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103216;
 bh=dkQyFz8ow/ADveB/P1vc+LMIuGibOJAc82Y9T2KIRbs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ELsW9+pooZ2+8zW4rFk2869RJEr2+xa+bve2AAQI0XzaX+/HBu+b13BsdLglSOwGHQ7
 WCQv6QpgzeB7uWb0aeND4M85BUefdDv22cmhjAh4o51o5czTgptoy7sF+g1RmpyCDL9b7
 PIR21bOvGsO3/WUMrQXCgyFhSg1zPa81+Ao=


Hello,

The job with ID # 866745 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866745


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_cip_bbb_defconfig_4.19.2=
73-cip92_13b591404_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-06 11:46:29 (+0000 UTC)
Started: 2023-03-06 11:46:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866745/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167364): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167364
Mute This Topic: https://lists.cip-project.org/mt/97422739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


