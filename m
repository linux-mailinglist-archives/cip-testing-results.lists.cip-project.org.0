Return-Path: <bounce+64575+80227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A778D49F599
	for <lists@lfdr.de>; Fri, 28 Jan 2022 09:51:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nqWJYY4521862xOmhrHCufWd; Fri, 28 Jan 2022 00:51:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4716.1643359863995899181
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Jan 2022 00:51:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 614270 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Jan 2022 08:51:03 +0000
Message-ID: <0101017e9fe1809a-cf095569-537d-42e4-96bb-c182d7f3d6ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oq3R6fRdiIxgLFre7BfEoZZYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643359864;
 bh=yNebHTtbdl5gefgQCSu4pepNpqfSJp8oGA1Rr+rIUHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KHMNppodFhSyMfYxtg25vIUZxmzpkwkOiEhIZF/5guHqqa88XH/z9koHdqljtzZpZSm
 XIEptoEEsapjjDLV78As3yIrhFV34qmPxmFCIn45zM1ub1rbqMHajREt69Ig9c6Z5+EdS
 lpVxtoQqL9CXhbVUsgn4T+DE/O7Z0OdKloc=


Hello,

The job with ID # 614270 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/614270


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-28 08:45:40 (+0000 UTC)
Started: 2022-01-28 08:45:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80227): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80227
Mute This Topic: https://lists.cip-project.org/mt/88741256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


