Return-Path: <bounce+64575+159191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA71F687325
	for <lists@lfdr.de>; Thu,  2 Feb 2023 02:43:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 62FYYY4521862xGdCgOmA0KE; Wed, 01 Feb 2023 17:43:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4893.1675302196213835198
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 17:43:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 839087 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Feb 2023 01:43:15 +0000
Message-ID: <010101860fcad0db-acdfdb89-13ee-41ca-b508-0880eb62da6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rqB4NUCd2nWzXZRU9GzRnm6Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675302196;
 bh=6Gsg9KmbY2QeNBefQxQCwUx0Brv3t4IyvAFASQhUZyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cwQ0P6EgD7QaEuxpW7NuzleYwQxJgDG2FUSNteLUIKEZOMQ7IzDEw0akoBhHWo1UBCh
 T1T5hOnh2kVFj0WT2Yqzqg8Akj4H7md8PrBDMYei+dkbsmXXlua4hJqY4Y5MC4h0Ds44o
 98qMfv5Hnsu6LbsCZiRdgoiRl6hO/m2CpYY=


Hello,

The job with ID # 839087 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/839087


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-02 01:37:38 (+0000 UTC)
Started: 2023-02-02 01:37:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159191): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159191
Mute This Topic: https://lists.cip-project.org/mt/96691899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


