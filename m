Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 544E914F54A
	for <lists@lfdr.de>; Sat,  1 Feb 2020 01:00:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D0946878F0;
	Sat,  1 Feb 2020 00:00:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qMkfjrdmvEca; Sat,  1 Feb 2020 00:00:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 47F3D87909;
	Sat,  1 Feb 2020 00:00:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3CD5DC1D81;
	Sat,  1 Feb 2020 00:00:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6A0B7C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 00:00:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 65BA986B39
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 00:00:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id d-5DUHAxcKg1
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 00:00:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C4E4686AE6
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 00:00:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580515237;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6ftHJ5BUGI0ysb6jC+/RnJ1DYwa58mBDPLgN/DCx4oM=;
 b=iIPEZx7Y58I6l9y40AY8/ta5qIngsq+KjrDUE+zp2A/7okjRS4gQ9liTyoEVngyr
 YOA260AW/ziNvkoqAN97WykEEffHbBVysHhgGbaUTz3l0B4vVWT50yWrHjosNKrmxCo
 xTPG6P+4zSRM2G9ckZlIqXDx0FZntMicGagKCw9o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580515237;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6ftHJ5BUGI0ysb6jC+/RnJ1DYwa58mBDPLgN/DCx4oM=;
 b=Xx5vs0WO3Y+UyYFo28gYDFDuRY2FAIAT5K9vi13Kuk0l1lwFSJSqHaFnBFNbTWvs
 lCL13kBW+bCjaM5UyqqbUveZj9ui1HHUsRtIQDCLY9pYq1aVhy+9SOWOdQ6+2+F8yTr
 Yk8R5KfMqOGhJUoiRuGJLAHv/oHuUKmp5qhhf7rg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Feb 2020 00:00:37 +0000
Message-ID: <0101016ffe0c9c49-ea5a892e-75d4-426e-bfa7-7946803293d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10618
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

The job with ID # 10618 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10618




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-31 23:58:29 (+0000 UTC)
Started: 2020-01-31 23:58:30 (+0000 UTC)
Finished: 2020-02-01 00:00:36 (+0000 UTC)
Duration: 0:02:06.313268

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
