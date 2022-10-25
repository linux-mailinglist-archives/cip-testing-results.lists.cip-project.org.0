Return-Path: <bounce+64575+135217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 359E260C284
	for <lists@lfdr.de>; Tue, 25 Oct 2022 06:13:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KHwtYY4521862xVCUA3NnuHs; Mon, 24 Oct 2022 21:13:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3439.1666671229118855993
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 21:13:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 768581 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 04:13:47 +0000
Message-ID: <010101840d58b241-22cbbca2-1604-4247-aabe-1519cc7c2945-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7piapjGfkBy6ZPFHfIfo13Rgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666671229;
 bh=f4O9iW7f+79fVbwbG7S2rWXqSmF5gGfqWrQe+A7y26g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fj+SQxnAmz+HG4bgsRrZgSzjWUmU7dkLiCU4LrjEIZZZTC1ipyFlxCvt2VasflsgmRe
 m7rLpWk+J9mgLAPhku40E1z81njIVvAL+/feLUPvSP/xTnMQJcbCj6Jea7cCkgwv2fYu4
 YapQ0PIxYze8hKUm2Tl79GLtCw0l1FM6hDU=


Hello,

The job with ID # 768581 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/768581


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-10-25 03:53:15 (+0000 UTC)
Started: 2022-10-25 03:53:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135217): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135217
Mute This Topic: https://lists.cip-project.org/mt/94552103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


