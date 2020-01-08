Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id D2BDE133EDF
	for <lists@lfdr.de>; Wed,  8 Jan 2020 11:07:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 7C419204D8;
	Wed,  8 Jan 2020 10:07:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 6CeiZ89Qy0ok; Wed,  8 Jan 2020 10:07:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E552A204D0;
	Wed,  8 Jan 2020 10:07:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D3D85C1D84;
	Wed,  8 Jan 2020 10:07:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 18F6EC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0E6C2864F6
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4OwmfPkvwITq
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 46D5983542
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578478054;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=WZRSqRRiEU5bg77GyLERw9IGBPBex/JoCsR7yh0Oa3U=;
 b=c+UJyut34VL09VXL95N61CUqIUa+OfVDeMip1yyDlMogZNnskQwgNffppUmtjYf/
 RJnUSIG1CJjORe9xkbLpoyAHblOusuHWFG5by5Raei0O6bHf5BhAf5SLAL3caPFTWAR
 Snj7JSU4xS2WoxQ8qPTPDBz+BVXzrIfn8bUL0dQw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578478054;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=WZRSqRRiEU5bg77GyLERw9IGBPBex/JoCsR7yh0Oa3U=;
 b=PxQxG/shebyxdVCV/1UG56fAUXkKewtZBMIrVj8DjUPqy8FJa6pXLWZL3yhrvVO8
 CtrYdW7EHlkY4QQG07Rtjn7CuFbh9koIZV2teONFesCUIgiUVURPLzTMD3MfLGux8cf
 twuwNhEqB7g9Mw0rHFnVXdGrsXkoGo7uOKZW/lw4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Jan 2020 10:07:34 +0000
Message-ID: <0101016f849fac07-0a07eed7-fad5-4b45-a0b4-d62e153205cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9312
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

The job with ID # 9312 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9312




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-08 10:05:48 (+0000 UTC)
Started: 2020-01-08 10:05:50 (+0000 UTC)
Finished: 2020-01-08 10:07:34 (+0000 UTC)
Duration: 0:01:43.644908

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
