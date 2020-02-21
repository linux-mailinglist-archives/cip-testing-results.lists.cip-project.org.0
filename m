Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 55B2B16821C
	for <lists@lfdr.de>; Fri, 21 Feb 2020 16:45:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id DDBC286B21;
	Fri, 21 Feb 2020 15:45:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FzlBCFWw8QEC; Fri, 21 Feb 2020 15:45:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2572686497;
	Fri, 21 Feb 2020 15:45:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0CF76C1D85;
	Fri, 21 Feb 2020 15:45:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 220BCC013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:45:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 09A6A220DD
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:45:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7IMMKWWHMlC3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:45:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 00E3D2011A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:45:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582299900;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kI06JOWAyElcmizv1RKbsnSIMOlCMgVxBpkXMXC4ng0=;
 b=P203kzWzWKVm6Np7Q1i/r7k7HVvoHb0asGRZYZ/yyiySGJAlYZg6DdTlNKVzIrmf
 5LPOWJN0pXzyxH0vocTWBXw1NubWSBpoRfwXRxLZL2XpGqLF/u8ASVIkArO5H8nH9YX
 ZBYoDWHgPdb01Z+BpkPgcIe6uuiaaEJKF1dFPIqY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582299900;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kI06JOWAyElcmizv1RKbsnSIMOlCMgVxBpkXMXC4ng0=;
 b=K7lKNZKymFVPc8muhcpxSwfJfrz2RjqidnHylSlQVbsp55GnPPPI6YX4VUeYZoj5
 lAED2L2Nq2zlDZYqa78K4/mpYi9H9GFaIXS864l0WtMHmlvLIdCzlT76wPq1s2Ykf+9
 bdiGA90yDuGcAvl1FCi7WHcV9ik+8nBfyPwSDHvk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Feb 2020 15:44:59 +0000
Message-ID: <01010170686c67d7-2ee03ac7-4689-49d0-a0e7-b4fa5483df09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11525
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

The job with ID # 11525 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11525




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-21 15:43:28 (+0000 UTC)
Started: 2020-02-21 15:43:29 (+0000 UTC)
Finished: 2020-02-21 15:44:59 (+0000 UTC)
Duration: 0:01:29.881468

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
