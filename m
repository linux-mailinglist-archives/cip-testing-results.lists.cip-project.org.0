Return-Path: <bounce+64575+126550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA7775BB4CB
	for <lists@lfdr.de>; Sat, 17 Sep 2022 01:43:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FcC5YY4521862xXV5D3YXuTw; Fri, 16 Sep 2022 16:43:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.772.1663371831687190696
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 16:43:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744582 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 23:43:50 +0000
Message-ID: <0101018348afe5ba-70b7e1ce-0760-4056-88c8-9eeb97239e8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YhVl71pKxnHEowk2qv94UeBlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663371833;
 bh=dyVcl9sWdXoRRlumrsTRB1N5AAl6lCUebY0/ljXOVjI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WWDkWpkwv/ebwq0a6ojd0r+k/8Jidm4HH7hnGZGRYypIdm1LupvLEQTPaw7sHlS2pWu
 K7y618hpJUS/BQ/mE4H8UszmY/vNJakQxjfLcjg+ddhbejZPNxOTQf18qSwdWqqr9sE0r
 L7DxgBwujn2qM/3/mfbqjkco6LWlywzAbeE=


Hello,

The job with ID # 744582 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744582


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-09-16 23:23:12 (+0000 UTC)
Started: 2022-09-16 23:23:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126550
Mute This Topic: https://lists.cip-project.org/mt/93734550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


