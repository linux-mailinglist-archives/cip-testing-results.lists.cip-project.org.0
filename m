Return-Path: <bounce+64575+167050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9069A6AAC4B
	for <lists@lfdr.de>; Sat,  4 Mar 2023 21:12:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IID0YY4521862xLMA8g5WfBS; Sat, 04 Mar 2023 12:12:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17458.1677960745923520879
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Mar 2023 12:12:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 865837 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Mar 2023 20:12:24 +0000
Message-ID: <01010186ae410f7a-c39ed11f-e2ff-44c7-8b8f-7521da1b0fa8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EY8cbwHGBoWGIGTLpLf35Pz8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677960746;
 bh=bXV78tpcBJRvo4tOg2mRcW5El5N4ei+NfoI15hn52yA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jvlDFS2abD4YS1WLz4pzeXL9kF88+gySG/AwZPcq1oHEH3F7rFkt/aRxyBo4SRRpzTF
 gJPAj7nEEtDhE0diqVud0Mo4bjJv0CR0MDr/hoxVWt5OldllUZ07ETsCUtoQkMNHDrZTW
 DqukBi+nUGYZ/2wF45vQyZJ/dmotmk+TFMA=


Hello,

The job with ID # 865837 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/865837


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-04 19:51:57 (+0000 UTC)
Started: 2023-03-04 19:52:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167050): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167050
Mute This Topic: https://lists.cip-project.org/mt/97390753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


