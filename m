Return-Path: <bounce+64575+259649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D71F6835E1D
	for <lists@lfdr.de>; Mon, 22 Jan 2024 10:27:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XtT2Hfh+3ulhFefxjAxkdqvhBurgVQvqSPWqWK0LPK8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705915655; v=1;
 b=KPFLz/19MAcbVcbxfK/fQBZDRIw3WjdWm2tmW/LVwVSngRtrBEYFQSNoHC578k1Mk/E0U3RN
 7uyT8+H5gWC6nqPXX5okgupd94/DMWVa8ZTqSYpMGnDmuNniF/d46Yr5u7E1yW46m0AdVzWAYVb
 zVygZ9ce65zdxYuqAwJEACJw=
X-Received: by 127.0.0.2 with SMTP id fbZ4YY4521862xXKUZ6AjoLW; Mon, 22 Jan 2024 01:27:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.69691.1705915655330592800
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 01:27:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1080910 beaglebone-black healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 09:27:34 +0000
Message-ID: <0101018d307f20d8-aed536a4-2680-4b59-bc42-680d2b069a59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
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
X-Gm-Message-State: wOqEYEJwTDAh7nJuRolUDe0Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1080910 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1080910




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-22 09:25:43 (+0000 UTC)
Started: 2024-01-22 09:25:54 (+0000 UTC)
Finished: 2024-01-22 09:27:34 (+0000 UTC)
Duration: 0:01:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259649
Mute This Topic: https://lists.cip-project.org/mt/103883075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


