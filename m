Return-Path: <bounce+64575+173621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9591F6C4191
	for <lists@lfdr.de>; Wed, 22 Mar 2023 05:27:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GZJHYY4521862xEXv5CwWCq9; Tue, 21 Mar 2023 21:27:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.35306.1679459230912518184
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 21:27:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882967 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 04:27:09 +0000
Message-ID: <010101870792209c-09e99f14-9a41-4bde-969f-b85396c5e964-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ORxq4c22iB5xxr11qWCVURJmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679459231;
 bh=n45CCwMHdL3r6BuJ8pnJ/qqU1uNx+0WZCJBXbHaGQVY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UiYaeb+vWf0shXw+vvNMXOnRGHoMgkJBHnJVIumQ9XEwgfyoz9aY4Vt5Dh/5PqYNbIo
 BVw/Gcedkg/9cP1vCjRpZ/Ac9vn04oauNHXqfaPx8ujvW6yjxUt0WTa7dZDiVhiFBmVcS
 /sAyaVhg2R8B/ebZNDYmh8rOtcEOMhETkpE=


Hello,

The job with ID # 882967 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/882967


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-22 04:06:32 (+0000 UTC)
Started: 2023-03-22 04:06:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173621): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173621
Mute This Topic: https://lists.cip-project.org/mt/97771973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


