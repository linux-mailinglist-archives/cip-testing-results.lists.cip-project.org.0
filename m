Return-Path: <bounce+64575+215755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8429477D42C
	for <lists@lfdr.de>; Tue, 15 Aug 2023 22:34:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Ed/nWimgbBnzSJeEb6eYOkwqPjWwrUap4Uq16K2NvUk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692131674; v=1;
 b=Xh84Bn5MExos/5kwJxAsxpsD3Nv8nk/F46tcQtBjOd+aIxkWQW4h8/KLUTtM56tNjnclqKGW
 IxjBc/bLg2HHgfjZ1EtaLiydNxsQSDfhbhyvupOgyb7NI/2j9yrmp1+MLdGJAoEw5aaViE/FqJ1
 mH+u1n0HyST6t12r/ypxNmto=
X-Received: by 127.0.0.2 with SMTP id ITh3YY4521862xRLlZPNWOZg; Tue, 15 Aug 2023 13:34:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.144893.1692131673662801387
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Aug 2023 13:34:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997522 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Aug 2023 20:34:32 +0000
Message-ID: <01010189fae840ba-26960602-ff83-4171-9fc3-d59a3f204389-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.15-54.240.27.42
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
X-Gm-Message-State: nkQAvxKu1aScbz12ySr8QZsux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997522 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997522


Infrastructure error: http-download timed out after 1055 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-08-15 19:38:55 (+0000 UTC)
Started: 2023-08-15 19:39:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215755
Mute This Topic: https://lists.cip-project.org/mt/100766352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


