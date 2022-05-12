Return-Path: <bounce+64575+99649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C837E524BE6
	for <lists@lfdr.de>; Thu, 12 May 2022 13:42:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YFDuYY4521862xmYPNzWsRNQ; Thu, 12 May 2022 04:42:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3011.1652355778046039632
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 04:42:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678232 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 11:42:57 +0000
Message-ID: <01010180b814427c-d04d37a3-d0a8-4d73-bddd-eb8e5abf96e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NZimnxw1O0g4G4iIM43vb9S7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652355778;
 bh=bhecGem7ESpfZksY7zcDBRUbLKuN1ok75INULKVlzqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QzZin8Zd6krUupwdNO6/IRF2zfg7LKf4D8K5c3ysSqqpAKNWlhLbXjANpaRqfGLA+0U
 KTXELBZXVMMdkIXWJxOJQj/1xukS8caJSjiGAIRp33tcWm0s9pZxXRArIy55jAWY100oe
 nkhk8FgTVS/A8MHXCilJpJVWCy00fwzLUMU=


Hello,

The job with ID # 678232 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678232


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D00000010&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-05-12 11:41:56 (+0000 UTC)
Started: 2022-05-12 11:42:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99649): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99649
Mute This Topic: https://lists.cip-project.org/mt/91055851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


