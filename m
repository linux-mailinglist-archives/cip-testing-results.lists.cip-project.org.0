Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id DC52C12AD72
	for <lists@lfdr.de>; Thu, 26 Dec 2019 17:29:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 92291846AD;
	Thu, 26 Dec 2019 16:29:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id h7aK9dMnNeJh; Thu, 26 Dec 2019 16:29:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4592984718;
	Thu, 26 Dec 2019 16:29:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 35F23C1D84;
	Thu, 26 Dec 2019 16:29:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 90195C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7F21386632
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 09SoLA25gh8W
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 64B42865D5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577377790;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/FVAB8Jo6j7Wm+XbTjGgtYaijmRFlvmQ7E+BbRuBgQg=;
 b=Ru6Jx1J7J8sqDpxKU4rYGGHYjqBJk2jMOaQPgqR/GeyUTuA8JefkA2EhoEkleA5Y
 3yrxivIuEgMaoSvMtY+iMvaHRChGE4kDDQw0oWVtI5z5YyQthh47jfdN2dFdWZWtKab
 xifpZwNJJt6YiOAg94R3HP+N/u6XPUoWlRRycVBY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577377790;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/FVAB8Jo6j7Wm+XbTjGgtYaijmRFlvmQ7E+BbRuBgQg=;
 b=Avm5k8TIkKnfpMSOeqpRnK0Cy0B3siixiA79OZr1a+RGYFDXQI3DGml+UovvlfoO
 zjZcLuqOeoLMuSdGWT4tiwUTAQcaGfKe91y8Bkzl/AlIDnZ82XSyXnOhcfoBi8u6ANy
 GnlZUctjpA98Q89OvjDz67oM+/Bf5Y25MK1JmzfA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Dec 2019 16:29:50 +0000
Message-ID: <0101016f430afa1c-88397fb5-85de-461b-9974-fdf36a088af0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8713
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 8713 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8713




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-26 16:27:51 (+0000 UTC)
Started: 2019-12-26 16:27:53 (+0000 UTC)
Finished: 2019-12-26 16:29:50 (+0000 UTC)
Duration: 0:01:56.927845

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
