Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 99CB2FFA4E
	for <lists@lfdr.de>; Sun, 17 Nov 2019 15:36:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 30983879A5;
	Sun, 17 Nov 2019 14:36:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id spHkR+SZg4Mi; Sun, 17 Nov 2019 14:36:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 81B5887952;
	Sun, 17 Nov 2019 14:36:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 752D1C18DE;
	Sun, 17 Nov 2019 14:36:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C813DC07AC
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 14:36:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B1B262037E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 14:36:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NT1Lauxv0ZHG
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 14:36:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id B62EF2034A
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 14:36:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574001382;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UU5D8uH/55RgaK36FC8mE/X6icpdrilwx7UheOOAocw=;
 b=b1xijkvkYIYGjEFS6HM3joSRq4/Rd3TDjVvpf4wpb1sd8XRoL7I74MlpZgNqYZ1C
 tCW2tPPXmEC3dwJpNfFUzZRFmYcJOChAFqgJqqMYv8C3xPuFg0K+yJogZFSjvyMvkg9
 N5ayl1AoSfuVZdIy2HyA0TnwbEivOpKoVBinSLbQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574001381;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UU5D8uH/55RgaK36FC8mE/X6icpdrilwx7UheOOAocw=;
 b=NZ6gDDE831IzfHXyjQIwRmQ+DwLiyNt+qL54NRUD3I69/i1r4AR3asJrBya2Ay1a
 bvekRC71Kb8hj/Ar/MoVPkcDEJ7dX5S6qEkAB76kG8TkTQs4rllAaZWGwMtQnQUjr8j
 /5F0iksldzRvbgNs7+63B2NqF29bo1lOE1LRbIaI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Nov 2019 14:36:21 +0000
Message-ID: <0101016e79cb1164-5215775f-1a05-4a20-a429-780aeddf2b4c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7476 x86
	health-check
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

The job with ID # 7476 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7476




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-11-17 14:28:21 (+0000 UTC)
Started: 2019-11-17 14:28:22 (+0000 UTC)
Finished: 2019-11-17 14:36:21 (+0000 UTC)
Duration: 0:07:59.119440

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
