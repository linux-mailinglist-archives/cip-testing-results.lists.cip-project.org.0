Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 03036155AEC
	for <lists@lfdr.de>; Fri,  7 Feb 2020 16:43:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A86AD2041A;
	Fri,  7 Feb 2020 15:43:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wLXejjmNaStY; Fri,  7 Feb 2020 15:43:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2ED9220372;
	Fri,  7 Feb 2020 15:43:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 28C49C1D82;
	Fri,  7 Feb 2020 15:43:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 18019C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:43:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 07725866C8
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:43:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dEpg0lxNKTjY
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:43:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9AADF866C4
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:43:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581090195;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6FjQEk60XGd3Uy/ET49wQv6LATve0z51CcnchQM91+8=;
 b=fM+t9nLVTJ0U6WQoCZmXL+fkLZgpB6m0fyP5IuVpURlrVPzuyGt2qQzpxadhy3i9
 m9fk2S2gpYrJT92osF/wtRpcsXkU4pkmKdwwbw0uyf7li0k4Vpadmz3fWcl+6IV6J4O
 E2YQ2OqGLr+IcgRhUGrFyPxB+OUNQ5L8H/5xdiE0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581090195;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6FjQEk60XGd3Uy/ET49wQv6LATve0z51CcnchQM91+8=;
 b=bGGSAQF66BBTLXpr9W8VrzyxsYHwtHKCdeubz7Ua8fZL/70K1zLsIJDSS30bcAmn
 CeTLELhE8KtvyfSf+pA76j266AwHLxMNZiKCoKAJ9ytVEeOFMGhOIqk4c8kcLsEhEOA
 61KjQGw9OFYs6Vknq8fX6Ne99HqbyrMkivxKUpB4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Feb 2020 15:43:14 +0000
Message-ID: <010101702051c5cb-54cabf65-db97-49ed-8dc9-ef3b6809338d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10924
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

The job with ID # 10924 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10924




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-07 15:41:39 (+0000 UTC)
Started: 2020-02-07 15:41:39 (+0000 UTC)
Finished: 2020-02-07 15:43:14 (+0000 UTC)
Duration: 0:01:34.902619

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
