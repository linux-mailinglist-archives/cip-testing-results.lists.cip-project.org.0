Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 437D710ED12
	for <lists@lfdr.de>; Mon,  2 Dec 2019 17:25:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 70028886DC;
	Mon,  2 Dec 2019 16:24:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0fqQtUeifJbn; Mon,  2 Dec 2019 16:24:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CA23D886D9;
	Mon,  2 Dec 2019 16:24:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B02B7C1DE2;
	Mon,  2 Dec 2019 16:24:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0CE1DC087F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:24:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id F0F848557B
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:24:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NDOEgjlkASfM
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:24:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 2F6188609F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:24:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575303895;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9qe9bmT5BbpoCAV196+PmMZELRiJm/bLQsCa+q9NtnE=;
 b=kBRMWpedRf1dGBDixfu8vK2l/Ym0Y7XqufKRYOxfULKHskiRuiSevkfEsenhMMlJ
 bckvp3VFDxMx0c9DkAcWb11ukPx6zdI4+hH1L29Hp3vfDQc8ipvesD4f0GlF5djQt9V
 1TAuDs2Wy6kLILA5cIs6DF9MB+mSMbKQ35kkQohE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575303895;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9qe9bmT5BbpoCAV196+PmMZELRiJm/bLQsCa+q9NtnE=;
 b=GN+awBiZA7N3OxelUx5XRyTqkSm3GNfjUYFJhaTLPW6fV49mLs7rrx0QpUQklrEo
 2zyZkaoXFgMYAnQq18Ct8/UQEmqAtBH12vpD1ptqogzfETlHSbcMiLv9FBRpMqbLIz1
 I7a8dsyIRbFOf1pezqRSlt/CZqzKqAfPm2ZftWKQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Dec 2019 16:24:55 +0000
Message-ID: <0101016ec76dd880-73aab301-77f3-411c-ad1d-ad65b80ade6e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7986
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 7986 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7986




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-02 16:23:03 (+0000 UTC)
Started: 2019-12-02 16:23:05 (+0000 UTC)
Finished: 2019-12-02 16:24:55 (+0000 UTC)
Duration: 0:01:49.893571

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
