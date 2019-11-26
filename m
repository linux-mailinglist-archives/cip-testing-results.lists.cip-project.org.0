Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D165109B95
	for <lists@lfdr.de>; Tue, 26 Nov 2019 10:55:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C4DBC85F4E;
	Tue, 26 Nov 2019 09:55:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id t58Ljwjl0heD; Tue, 26 Nov 2019 09:55:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7957C85BEE;
	Tue, 26 Nov 2019 09:55:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 73CEEC1DD8;
	Tue, 26 Nov 2019 09:55:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8518CC0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:55:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 74005877ED
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:55:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Hy4HSoq8wYZm
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:55:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 06B87877E6
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:55:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574762121;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Mef8m6SEI+PKXBl/IJq0JKSWGxU5Lg0zq2eQTaOoPUA=;
 b=HeTcH34iVHFTSmjSNcB3gyxcuXO7vrDyNg3A9qY9R0UVWKiTS5bb3oPikU7rGezY
 SMJWkdafAouEsA8WWNuCEoy47JQ7kc7F6kaDhcEWyUrAlYrcxCjWGJQNuwKBVYwOoSq
 u/3JuMrPL2i68UBauu6ZFjYHj5wNs7JSo2ZTHgwA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574762121;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Mef8m6SEI+PKXBl/IJq0JKSWGxU5Lg0zq2eQTaOoPUA=;
 b=NQVGqRqtBvkQ3ZkTJXeIi0ry/92Mv+IS7qppO8zzLrDE3H78bJKOa7Ma/LL/1/sX
 SauV/VTvvOMm8EzfB8x06aM45MrmqkM9ELD2+XqbG5CiONbceXW4idrt9zuGugA91jo
 McX5/5c6Ilj9nSdJF6PNiJJ2jOSqm0x8eGjs6ZEU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 09:55:21 +0000
Message-ID: <0101016ea7230801-f02ed84a-2840-47be-a93a-b201d442955b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7763
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

The job with ID # 7763 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7763


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-26 09:49:47 (+0000 UTC)
Started: 2019-11-26 09:49:48 (+0000 UTC)
Finished: 2019-11-26 09:55:21 (+0000 UTC)
Duration: 0:05:32.407712

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
