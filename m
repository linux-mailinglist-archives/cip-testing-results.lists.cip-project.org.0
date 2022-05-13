Return-Path: <bounce+64575+99887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3071525F91
	for <lists@lfdr.de>; Fri, 13 May 2022 12:10:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2Su6YY4521862xt8onMhhiTR; Fri, 13 May 2022 03:10:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6446.1652436624106752304
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 May 2022 03:10:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678624 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 May 2022 10:10:23 +0000
Message-ID: <01010180bce5df3c-188380f2-e0b1-4510-b4aa-99c08bd1d602-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yy5nB7suCjgfS1ZXD2puhSfux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652436624;
 bh=yXtu20LAw4xQiLD39Y90OGV74lC08uHoD9x9Jv5V1Mg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cI88WR0N7/vef1Y8p/EIAzgC4JuzREJrWD1c2KSaODnDlBGYpX3hM5mT6HALykH/uz9
 OUd7I/oitgIwhyurFT9eoCLtvoYWhMZAYl2VGZu1WCHfvcK7lGmkLOe42baDstWCaDKAO
 waMcXJd3akkm6kMnb7JTvErCKM3eM/uoEqk=


Hello,

The job with ID # 678624 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678624


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D10000000&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-05-13 10:09:25 (+0000 UTC)
Started: 2022-05-13 10:09:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99887): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99887
Mute This Topic: https://lists.cip-project.org/mt/91077404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


