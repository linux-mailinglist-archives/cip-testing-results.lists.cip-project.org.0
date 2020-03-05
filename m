Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 56B8317B23C
	for <lists@lfdr.de>; Fri,  6 Mar 2020 00:27:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0880986141;
	Thu,  5 Mar 2020 23:27:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wjNXx0xPetJE; Thu,  5 Mar 2020 23:27:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B70DD86119;
	Thu,  5 Mar 2020 23:27:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A5E8AC1D85;
	Thu,  5 Mar 2020 23:27:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 089F9C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:43 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EC56C87F1F
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id uVJX1P1RP+jh
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 61F5587F0C
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583450861;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=pYoi07Xq2MejTYTNp8Oz7ujp4kaOO08vwcrUlARzb8Q=;
 b=JZU1IrUO7v2NdgtxeECaldiiuL/OT1FHajxe1JzC+wcc1A7ufv9smy13+SCzNxke
 1gFA6SALoxzU3bLiyftUQtAclTjWGQfeFA6EntB4HyCP/tk169VZl4yaJgs3Q7gXcqL
 6k4hmSjlWKIDdhzJWHmy+itrLN7FUn8YqQpVv4Aw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583450861;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=pYoi07Xq2MejTYTNp8Oz7ujp4kaOO08vwcrUlARzb8Q=;
 b=PO7vIGeP/iPr78DDmds7JCL7sLUzzUo8IMlp2Ntj9lxkwhxGspxnEW/ep3flUHXs
 HBlM4uzq0tdTZcEO4/mIuw2nN0v/7uzo4uDSqYA4k9BJwHqbLTNYgOI8wOAp1CQYeAQ
 rSkmh+Ugr4VKqpyRjfxnYG6voqVN8dL11a1bEgL4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Mar 2020 23:27:41 +0000
Message-ID: <01010170ad06af51-3a9e0dee-bb8d-4abc-ab5d-c1a5f73cfa7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12277
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 12277 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12277




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-05 23:26:15 (+0000 UTC)
Started: 2020-03-05 23:26:15 (+0000 UTC)
Finished: 2020-03-05 23:27:41 (+0000 UTC)
Duration: 0:01:25.428170

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
