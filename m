Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D55A911D23A
	for <lists@lfdr.de>; Thu, 12 Dec 2019 17:27:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 885CA8839C;
	Thu, 12 Dec 2019 16:27:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GH-Su74m-Fio; Thu, 12 Dec 2019 16:27:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 383988839A;
	Thu, 12 Dec 2019 16:27:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 362F7C1D82;
	Thu, 12 Dec 2019 16:27:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DB575C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CA8038885F
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id E+0F6ouQXiLl
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:26:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A7BB188852
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:26:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576168018;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6ufcpRkGJy+yjfS1rrSscYy/e+0miUVLDZ+Oe2SGbw0=;
 b=APOUpNc6QBNkA3S4yV3C2pqVSZt+/GXIODQKV210I8A2zSV0Wiu/nEDecQQHmZ1D
 8j2zd1WigghaTXrOKcMlC9+UYzy5KCeVpNy4hGywOM1R/ZCdfOmmnfdSQXGBUfUQ4uG
 DecS6rDSm9irVFBc9i6flZwofQNYWoFMeTm/IZkI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576168018;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6ufcpRkGJy+yjfS1rrSscYy/e+0miUVLDZ+Oe2SGbw0=;
 b=WBia3GzzBSTVJ4uNjeQiSxLRIpWVDPAbpy7k5qBCEE/x42WuS8FcOTF+UxKB91+O
 rnZ/IXc5fHEpzsKNPoCXgUxhTJJIVXohp9biVNJ5qjwwdeRGhw6v6blovjKaC97Zwhv
 Duj4vog8e2Mx+ZKCA+Otf5zgQzP1hFFXh4kbYE7s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Dec 2019 16:26:58 +0000
Message-ID: <0101016efaef534b-98e5abf1-14a9-4cdc-b54c-8f58aeef4af4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8281
	r8a774c0-ek874 healthcheck
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

The job with ID # 8281 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8281




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-12 16:25:04 (+0000 UTC)
Started: 2019-12-12 16:25:06 (+0000 UTC)
Finished: 2019-12-12 16:26:58 (+0000 UTC)
Duration: 0:01:51.661495

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
