Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 21D251055D8
	for <lists@lfdr.de>; Thu, 21 Nov 2019 16:42:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 78D2420242;
	Thu, 21 Nov 2019 15:42:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Tr7HWaO0-blj; Thu, 21 Nov 2019 15:42:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 10C21214E9;
	Thu, 21 Nov 2019 15:42:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 010D6C1DDA;
	Thu, 21 Nov 2019 15:42:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D729DC18DA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:42:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CF22986FFD
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:42:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5yFOVKkt-ROk
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:42:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 75D6D86FF2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 15:42:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574350937;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IytfMRXFcDJXQtrIveQHKg7hYKQVkadEHICFBG+F5Bc=;
 b=PfB09MgRIktlEjev3cP7vWaOKH0ANrJCXZj4SFXezlXl7AtY3FOn3jGqpDEtD8cn
 5zESW3JS16cgCglUH60ISS3/IjNROFENWDWIampcMNyyL/OQ+jX46cJyS6qvn9V4clj
 X9yE23h5LcxdKkhU/oZR6+P6gB5eEnvmFiZTrAlY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574350937;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IytfMRXFcDJXQtrIveQHKg7hYKQVkadEHICFBG+F5Bc=;
 b=dMjuQ+isiEsAh6eLRkuDg/Xlq7DEjLBZPcw2igmPqI1rByIpiCV+AnNftJYR1IZx
 7eT05kC+RiBxt3b5isvWrwTPu+v3RqN8dTe3xp1t0kWnCpm9lu28O7/LIRgKvh4VWU8
 3FJKqPX52p8WGGBbxLPgbjgNx00WKp1uBDED/uf8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Nov 2019 15:42:17 +0000
Message-ID: <0101016e8ea0deb0-f3d3ffe0-bbbe-4772-9fd9-f0b4558a5832-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7655
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

The job with ID # 7655 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7655




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-21 15:40:19 (+0000 UTC)
Started: 2019-11-21 15:40:20 (+0000 UTC)
Finished: 2019-11-21 15:42:17 (+0000 UTC)
Duration: 0:01:56.968093

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
