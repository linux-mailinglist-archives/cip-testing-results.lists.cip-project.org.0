Return-Path: <bounce+64575+76724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFA5848949B
	for <lists@lfdr.de>; Mon, 10 Jan 2022 10:01:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F5ljYY4521862xW5MjuJ3253; Mon, 10 Jan 2022 01:01:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.29594.1641805274944999155
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 01:01:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593837 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 09:01:13 +0000
Message-ID: <0101017e43385b33-71d0d8cf-4cf7-4385-8d21-1d3193cf1aa8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TTGEtBmuTByHG6zp3pSOKu7Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641805275;
 bh=R4e+rn5igOCTDkGPGrubV3gPiA3+IrJfg87Qt5tzxNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ijgxhInFiNIS2iozZXBu3AvLnoeXl2fcQLqPURIdKBaQzSvb1nyJYEMxK0hiAA47EYS
 eH+WtZ6387aDcN8sqBjFQYD/mrPtx6QG+1mYQESFKQVCJBXRPs3VZ/fkIIYFWiwaY3BK4
 7wf3k6GA1Mh5MwPqZVNpwRaxl8fPbflyENQ=


Hello,

The job with ID # 593837 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593837


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-10 09:00:49 (+0000 UTC)
Started: 2022-01-10 09:00:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76724): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76724
Mute This Topic: https://lists.cip-project.org/mt/88319478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


