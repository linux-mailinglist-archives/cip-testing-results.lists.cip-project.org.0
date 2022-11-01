Return-Path: <bounce+64575+136917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EA306145C0
	for <lists@lfdr.de>; Tue,  1 Nov 2022 09:34:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q30XYY4521862xwqZ7bs8Ghi; Tue, 01 Nov 2022 01:34:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3862.1667291663355636256
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Nov 2022 01:34:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 774967 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Nov 2022 08:34:22 +0000
Message-ID: <010101843253c77c-01e96e6f-b7e2-4267-bf1d-ccdf30c0b1d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Brr0KXh7kn4BTsHNU6lLLFzBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667291663;
 bh=/4yc4/cxCh7tfkiwvt29VRIPK6VewRZOplAutv0zUtY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UhhI0lYtmk5KwDRaEqDL7P1rWnXqJan+HGolnF2X8DLgTTm0hj3KXjQLI0lF3sCyML7
 bWkhzxUlkJht9NeXXbezeoitP+TenSJ/qFZWMxrzg4da+fAl8ay2zWFWqkgAIn31Lq4i3
 kqq1sZJqlvFKmmIkZ1v+HPkDNzZW9fzXh3w=


Hello,

The job with ID # 774967 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/774967


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-01 08:28:46 (+0000 UTC)
Started: 2022-11-01 08:29:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136917): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136917
Mute This Topic: https://lists.cip-project.org/mt/94704856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


