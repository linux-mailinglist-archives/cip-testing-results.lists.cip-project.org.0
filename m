Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 581CB10FC7C
	for <lists@lfdr.de>; Tue,  3 Dec 2019 12:28:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 0A03D2267B;
	Tue,  3 Dec 2019 11:28:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pmja4ocg6qkJ; Tue,  3 Dec 2019 11:28:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id BF1CE22658;
	Tue,  3 Dec 2019 11:28:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A61A5C1DD7;
	Tue,  3 Dec 2019 11:28:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EE194C087F
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 11:28:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id DB7BE84C33
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 11:28:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2GHHG-EVC65X
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 11:28:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 657A984C1E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 11:28:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575372481;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kd/e+BTSabbRHpxyjS7o/PEOxh/DPMowrZda0nm70lA=;
 b=NN9UehKZuk71AO2QBgHLb0OyfkEl6HaA8vShe8YZ5jmLIPotvss0NbZazPXZS+da
 Z5Q6U6xt//9lzvqvdBtBZqv4j7q4meczCbsYz6+GKugwsA6SFZwbxBdRl2M0Ajo1Iop
 QkeSz9PVUt4hJExvqX8l4cv/J9vkMKEE1QFeg0BI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575372481;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kd/e+BTSabbRHpxyjS7o/PEOxh/DPMowrZda0nm70lA=;
 b=Kf0I9wr6wKR2suapZRZ3AIkPJ0zW0k17U/DLXeqi365CY+f5udvIfGnJEBLM7GMx
 B6b7PfBH8hjAlshSbgoodHSVW8Yl/pFPujfiCCwq52ONtG4zh4NAQxpBPfprM7mxyvM
 sJvlH/oNy40mn5YCZI907Nq8ztPFATYLjF13ctsU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Dec 2019 11:28:01 +0000
Message-ID: <0101016ecb8463ee-ee1685bf-fd16-44b3-8477-42fe635b565b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7992
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 7992 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7992




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-03 11:24:37 (+0000 UTC)
Started: 2019-12-03 11:24:38 (+0000 UTC)
Finished: 2019-12-03 11:28:01 (+0000 UTC)
Duration: 0:03:23.108766

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
