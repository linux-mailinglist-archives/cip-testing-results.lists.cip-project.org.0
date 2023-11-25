Return-Path: <bounce+64575+243300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E46F57F8D7D
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:00:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0WiYvGcjwvgnIysruKLvq73E87nDO51D1cUO3AK2Se0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700938817; v=1;
 b=As+Wv2hxO6leUOWRAzQIOOcg8HYXD2Sn1iK3uSxvVpkg/t2mofuqPeyZpqZHDfoXUA+34LHX
 JBxuFc3AkEbW+4rvEJ1I52cCY4Q/VyzdVgyJTGih8+c4Qcy7ZUYQlq9E1a8mYsF513etN1xqPOS
 r/O6Oc5OosDzxtCh1b24Q1kc=
X-Received: by 127.0.0.2 with SMTP id ytLKYY4521862xrEKBYBXT7u; Sat, 25 Nov 2023 11:00:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.30530.1700938817237540967
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:00:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045369 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:00:16 +0000
Message-ID: <0101018c07da9bf3-a811021a-49dc-46e4-b6a8-99438a80939f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.42
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
X-Gm-Message-State: n6RggufkId58zvTP8R5KplQ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045369 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045369


Infrastructure error: http-download timed out after 161 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-25 18:56:49 (+0000 UTC)
Started: 2023-11-25 18:56:57 (+0000 UTC)
Finished: 2023-11-25 19:00:16 (+0000 UTC)
Duration: 0:03:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243300): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243300
Mute This Topic: https://lists.cip-project.org/mt/102800298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


