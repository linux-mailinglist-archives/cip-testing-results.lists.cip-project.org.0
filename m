Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C6CEF135715
	for <lists@lfdr.de>; Thu,  9 Jan 2020 11:36:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 7D8C520555;
	Thu,  9 Jan 2020 10:36:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id F1fGAd9MqbX7; Thu,  9 Jan 2020 10:36:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 08BD6203E9;
	Thu,  9 Jan 2020 10:36:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EBAD4C1D87;
	Thu,  9 Jan 2020 10:36:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0319FC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:36:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E59F486303
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:36:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4rgGe0nldeUS
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:36:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A317F8650F
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:36:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578566210;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SMu0teop2bma1DJRGAUXG5mdCPLPkYekx8FeYWhgsoc=;
 b=ODinytzpwEp1t60BdM4+nBKoZ45OKGglDUpeFwJY0N/fOQNV9xteDmV7K1xpImqR
 ezMpC+xNRvQMGqMZfQbLZJh7x1EJ/qfWFHurWlFVnzKjlKrsdW+Sgi1gQAp0D42MnlW
 vXSllCgz6Qmcg+AaXCoU+NPxFTB0LrRNb2Goqjuk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578566210;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SMu0teop2bma1DJRGAUXG5mdCPLPkYekx8FeYWhgsoc=;
 b=Ijq43hBaxNYdUCBVV++yuCvoaUhZHVUSRsYQVxNXP0cdUPVyQQaTESPfti5omM1b
 sfjrx3Eyhi5aZ+y6pkCxs/fQuFBsAl+qcSeSER2EScmeHQipt5oyCDbAbwmkRPltuU9
 lwt2rlxt5bcGOxXYWKKKZLfQYIjxMHhAB1H4Gn9o=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jan 2020 10:36:50 +0000
Message-ID: <0101016f89e0d49f-37a1434b-7f58-4dc4-aab0-5462a78b86c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9401
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

The job with ID # 9401 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9401


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-09 10:31:38 (+0000 UTC)
Started: 2020-01-09 10:31:38 (+0000 UTC)
Finished: 2020-01-09 10:36:50 (+0000 UTC)
Duration: 0:05:11.601736

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
