Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 06B5612B5D5
	for <lists@lfdr.de>; Fri, 27 Dec 2019 17:30:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id ACB8D849F0;
	Fri, 27 Dec 2019 16:30:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fCodWDsruPyM; Fri, 27 Dec 2019 16:30:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 56A5D849DF;
	Fri, 27 Dec 2019 16:30:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4598CC1D85;
	Fri, 27 Dec 2019 16:30:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 25C6DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 14DC320336
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oHyrShbmVHw8
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 7A72220108
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577464198;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=s90vMBRHBr3j6jmS/F+XvtrmRlFNANJfT+AFnQyiGYk=;
 b=bi8kdGjKL8o+HBSEN8I3l1Qph13jjTr38UPdmsRo6UJPKSgh4F0DF9WrZqxCbUUE
 BADdtnx/fxC+TUIrJ+jAYVumJ01NBUYwP4xrlBiDppu3qeeClAmEEKLQ5gf646mKvUm
 4WZCbxbjtGdEwApk5vIahmYYMQwtX0IJtMFCWmsI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577464198;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=s90vMBRHBr3j6jmS/F+XvtrmRlFNANJfT+AFnQyiGYk=;
 b=aYGud0vR/Oj1Nyy1ei60itXaaXS/jRemsOquFUeI4ZokXPMbZrSuVjY1ZhmwSt4C
 QeFfd1c9gtItGowSrv+yqiGuYlNECbt32XEjA0Xw0bMkMy0Yn5NO9vqprbxHM75ravu
 +m/XsLuJNICB7PrI6knUHR8LhiR9vmWVL9EZMsx8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Dec 2019 16:29:58 +0000
Message-ID: <0101016f48317349-7f647d2d-4169-4850-a3a9-eba6fb895b61-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8797
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

The job with ID # 8797 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8797




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-27 16:27:56 (+0000 UTC)
Started: 2019-12-27 16:27:58 (+0000 UTC)
Finished: 2019-12-27 16:29:57 (+0000 UTC)
Duration: 0:01:59.407064

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
