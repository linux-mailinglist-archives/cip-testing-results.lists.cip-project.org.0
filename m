Return-Path: <bounce+64575+104098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C759E53BA6B
	for <lists@lfdr.de>; Thu,  2 Jun 2022 16:02:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nJkJYY4521862xyg7waGrlQ8; Thu, 02 Jun 2022 07:02:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6906.1654178555500224888
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Jun 2022 07:02:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 691557 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jun 2022 14:02:34 +0000
Message-ID: <0101018124b9a222-50cd7e33-dd56-495a-8736-4adfd18b34d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xe49lw0qdemNRIPHbz1Z4sVIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654178556;
 bh=MG27E3R9YlcRzOl6NTDS607AygN8EE57vW6QxrFvs7Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OVy/foBSx2ZXGC5whx/3cQdndjxUBFJL8POUDV9yF6FCGSakuQ+JWLMDO7fi8d3ugVU
 VMWLnvxSGDWTRyob3fWbMvw+vrc5OHnawBXaMwixuz7BM9M3xtboxtsJok+rbyvPsbI8+
 zQfyJcDErdQFqeQmaP5MhM+Wx9niLwlySP4=


Hello,

The job with ID # 691557 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/691557


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
Submitted: 2022-06-02 14:01:34 (+0000 UTC)
Started: 2022-06-02 14:01:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104098
Mute This Topic: https://lists.cip-project.org/mt/91499724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


